local b64 = "Ci0tIPCfn6IgR1VJ44Gu5Z+65pys6Kit5a6aCmxvY2FsIGd1aSA9IEluc3RhbmNlLm5ldygiU2NyZWVuR3VpIiwgZ2FtZS5Db3JlR3VpKQoKbG9jYWwgZnJhbWUgPSBJbnN0YW5jZS5uZXcoIkZyYW1lIiwgZ3VpKQpmcmFtZS5TaXplID0gVURpbTIubmV3KDAsIDMwMCwgMCwgMjAwKQpmcmFtZS5Qb3NpdGlvbiA9IFVEaW0yLm5ldygwLjUsIC0xNTAsIDAuMywgLTEwMCkKZnJhbWUuQmFja2dyb3VuZENvbG9yMyA9IENvbG9yMy5mcm9tUkdCKDM1LCAzNSwgNDUpCmZyYW1lLkFjdGl2ZSA9IHRydWUKZnJhbWUuRHJhZ2dhYmxlID0gZmFsc2UKSW5zdGFuY2UubmV3KCJVSUNvcm5lciIsIGZyYW1lKS5Db3JuZXJSYWRpdXMgPSBVRGltLm5ldygwLCA4KQoKbG9jYWwgaGVhZGVyID0gSW5zdGFuY2UubmV3KCJGcmFtZSIsIGZyYW1lKQpoZWFkZXIuU2l6ZSA9IFVEaW0yLm5ldygxLCAwLCAwLCAzMCkKaGVhZGVyLkJhY2tncm91bmRDb2xvcjMgPSBDb2xvcjMuZnJvbVJHQig1MCwgNTAsIDY1KQpJbnN0YW5jZS5uZXcoIlVJQ29ybmVyIiwgaGVhZGVyKS5Db3JuZXJSYWRpdXMgPSBVRGltLm5ldygwLCA4KQoKbG9jYWwgdGl0bGUgPSBJbnN0YW5jZS5uZXcoIlRleHRMYWJlbCIsIGhlYWRlcikKdGl0bGUuU2l6ZSA9IFVEaW0yLm5ldygxLCAwLCAxLCAwKQp0aXRsZS5UZXh0ID0gIlRlc3QgR1VJIgp0aXRsZS5UZXh0Q29sb3IzID0gQ29sb3IzLmZyb21SR0IoMjU1LCAyNTUsIDI1NSkKdGl0bGUuRm9udCA9IEVudW0uRm9udC5Hb3RoYW1Cb2xkCnRpdGxlLlRleHRTaXplID0gMTYKdGl0bGUuQmFja2dyb3VuZFRyYW5zcGFyZW5jeSA9IDEKCi0tIPCflLQg6ZaJ44GY44KL44Oc44K/44OzICjjg5Djg4Tjg5zjgr/jg7MpCmxvY2FsIGNsb3NlQnRuID0gSW5zdGFuY2UubmV3KCJUZXh0QnV0dG9uIiwgaGVhZGVyKQpjbG9zZUJ0bi5TaXplID0gVURpbTIubmV3KDAsIDMwLCAwLCAzMCkKY2xvc2VCdG4uUG9zaXRpb24gPSBVRGltMi5uZXcoMSwgLTM1LCAwLCAwKQpjbG9zZUJ0bi5UZXh0ID0gIlgiCmNsb3NlQnRuLlRleHRDb2xvcjMgPSBDb2xvcjMuZnJvbVJHQigyNTUsIDUwLCA1MCkKY2xvc2VCdG4uRm9udCA9IEVudW0uRm9udC5Hb3RoYW1Cb2xkCmNsb3NlQnRuLlRleHRTaXplID0gMTgKY2xvc2VCdG4uQmFja2dyb3VuZENvbG9yMyA9IENvbG9yMy5mcm9tUkdCKDYwLCA2MCwgNzUpCkluc3RhbmNlLm5ldygiVUlDb3JuZXIiLCBjbG9zZUJ0bikuQ29ybmVyUmFkaXVzID0gVURpbS5uZXcoMSwgMCkKCmNsb3NlQnRuLk1vdXNlQnV0dG9uMUNsaWNrOkNvbm5lY3QoZnVuY3Rpb24oKQogICAgZ3VpOkRlc3Ryb3koKQplbmQpCgotLSDwn5+iIOODnOOCv+ODswpsb2NhbCBidXR0b24gPSBJbnN0YW5jZS5uZXcoIlRleHRCdXR0b24iLCBmcmFtZSkKYnV0dG9uLlNpemUgPSBVRGltMi5uZXcoMC44LCAwLCAwLCA0MCkKYnV0dG9uLlBvc2l0aW9uID0gVURpbTIubmV3KDAuMSwgMCwgMC4zLCAwKQpidXR0b24uVGV4dCA9ICJDbGljayBNZSIKYnV0dG9uLlRleHRDb2xvcjMgPSBDb2xvcjMubmV3KDEsIDEsIDEpCmJ1dHRvbi5Gb250ID0gRW51bS5Gb250LkdvdGhhbUJvbGQKYnV0dG9uLlRleHRTaXplID0gMTYKYnV0dG9uLkJhY2tncm91bmRDb2xvcjMgPSBDb2xvcjMuZnJvbVJHQig3MCwgNzAsIDEwMCkKSW5zdGFuY2UubmV3KCJVSUNvcm5lciIsIGJ1dHRvbikuQ29ybmVyUmFkaXVzID0gVURpbS5uZXcoMCwgOCkKCmJ1dHRvbi5Nb3VzZUJ1dHRvbjFDbGljazpDb25uZWN0KGZ1bmN0aW9uKCkKICAgIHByaW50KCLinIUg44Oc44K/44Oz44GM44Kv44Oq44OD44Kv44GV44KM44G+44GX44Gf77yBIikKZW5kKQoKLS0g8J+foSDjgrnjgqTjg4Pjg4EKbG9jYWwgc3dpdGNoRnJhbWUgPSBJbnN0YW5jZS5uZXcoIkZyYW1lIiwgZnJhbWUpCnN3aXRjaEZyYW1lLlNpemUgPSBVRGltMi5uZXcoMC44LCAwLCAwLCA0MCkKc3dpdGNoRnJhbWUuUG9zaXRpb24gPSBVRGltMi5uZXcoMC4xLCAwLCAwLjYsIDApCnN3aXRjaEZyYW1lLkJhY2tncm91bmRDb2xvcjMgPSBDb2xvcjMuZnJvbVJHQig3MCwgNzAsIDEwMCkKSW5zdGFuY2UubmV3KCJVSUNvcm5lciIsIHN3aXRjaEZyYW1lKS5Db3JuZXJSYWRpdXMgPSBVRGltLm5ldygwLCA4KQoKbG9jYWwgc3dpdGNoTGFiZWwgPSBJbnN0YW5jZS5uZXcoIlRleHRMYWJlbCIsIHN3aXRjaEZyYW1lKQpzd2l0Y2hMYWJlbC5TaXplID0gVURpbTIubmV3KDAuNywgMCwgMSwgMCkKc3dpdGNoTGFiZWwuVGV4dCA9ICJUb2dnbGUiCnN3aXRjaExhYmVsLlRleHRDb2xvcjMgPSBDb2xvcjMubmV3KDEsIDEsIDEpCnN3aXRjaExhYmVsLkZvbnQgPSBFbnVtLkZvbnQuR290aGFtQm9sZApzd2l0Y2hMYWJlbC5UZXh0U2l6ZSA9IDE2CnN3aXRjaExhYmVsLkJhY2tncm91bmRUcmFuc3BhcmVuY3kgPSAxCgpsb2NhbCBzd2l0Y2hCdG5GcmFtZSA9IEluc3RhbmNlLm5ldygiRnJhbWUiLCBzd2l0Y2hGcmFtZSkKc3dpdGNoQnRuRnJhbWUuU2l6ZSA9IFVEaW0yLm5ldygwLCA1MCwgMCwgMjApCnN3aXRjaEJ0bkZyYW1lLlBvc2l0aW9uID0gVURpbTIubmV3KDEsIC02MCwgMC41LCAtMTApCnN3aXRjaEJ0bkZyYW1lLkJhY2tncm91bmRDb2xvcjMgPSBDb2xvcjMuZnJvbVJHQigyMDAsIDUwLCA1MCkKSW5zdGFuY2UubmV3KCJVSUNvcm5lciIsIHN3aXRjaEJ0bkZyYW1lKS5Db3JuZXJSYWRpdXMgPSBVRGltLm5ldygxLCAwKQoKbG9jYWwgc3dpdGNoQnRuID0gSW5zdGFuY2UubmV3KCJGcmFtZSIsIHN3aXRjaEJ0bkZyYW1lKQpzd2l0Y2hCdG4uU2l6ZSA9IFVEaW0yLm5ldygwLCAyMCwgMCwgMjApCnN3aXRjaEJ0bi5Qb3NpdGlvbiA9IFVEaW0yLm5ldygwLCAyLCAwLCAwKQpzd2l0Y2hCdG4uQmFja2dyb3VuZENvbG9yMyA9IENvbG9yMy5mcm9tUkdCKDI1NSwgMjU1LCAyNTUpCkluc3RhbmNlLm5ldygiVUlDb3JuZXIiLCBzd2l0Y2hCdG4pLkNvcm5lclJhZGl1cyA9IFVEaW0ubmV3KDEsIDApCgpsb2NhbCB0b2dnbGVTdGF0ZSA9IGZhbHNlCgpzd2l0Y2hCdG5GcmFtZS5JbnB1dEJlZ2FuOkNvbm5lY3QoZnVuY3Rpb24oaW5wdXQpCiAgICBpZiBpbnB1dC5Vc2VySW5wdXRUeXBlID09IEVudW0uVXNlcklucHV0VHlwZS5Nb3VzZUJ1dHRvbjEgdGhlbgogICAgICAgIHRvZ2dsZVN0YXRlID0gbm90IHRvZ2dsZVN0YXRlCiAgICAgICAgbG9jYWwgZW5kQ29sb3IgPSB0b2dnbGVTdGF0ZSBhbmQgQ29sb3IzLmZyb21SR0IoNTAsIDIwMCwgNTApIG9yIENvbG9yMy5mcm9tUkdCKDIwMCwgNTAsIDUwKQogICAgICAgIGxvY2FsIGVuZFBvcyA9IHRvZ2dsZVN0YXRlIGFuZCBVRGltMi5uZXcoMSwgLTIyLCAwLCAwKSBvciBVRGltMi5uZXcoMCwgMiwgMCwgMCkKCiAgICAgICAgZ2FtZTpHZXRTZXJ2aWNlKCJUd2VlblNlcnZpY2UiKTpDcmVhdGUoc3dpdGNoQnRuRnJhbWUsIFR3ZWVuSW5mby5uZXcoMC4yKSwge0JhY2tncm91bmRDb2xvcjMgPSBlbmRDb2xvcn0pOlBsYXkoKQogICAgICAgIGdhbWU6R2V0U2VydmljZSgiVHdlZW5TZXJ2aWNlIik6Q3JlYXRlKHN3aXRjaEJ0biwgVHdlZW5JbmZvLm5ldygwLjIpLCB7UG9zaXRpb24gPSBlbmRQb3N9KTpQbGF5KCkKCiAgICAgICAgcHJpbnQoIuKchSDjgrnjgqTjg4Pjg4HnirbmhYs6IiwgdG9nZ2xlU3RhdGUpCiAgICBlbmQKZW5kKQoKLS0g8J+Pl++4jyDjg5jjg4Pjg4Djg7zjgpLjg4njg6njg4PjgrDlj6/og73jgavjgZnjgosKbG9jYWwgZHJhZ2dpbmcsIGRyYWdJbnB1dCwgZHJhZ1N0YXJ0LCBzdGFydFBvcwoKaGVhZGVyLklucHV0QmVnYW46Q29ubmVjdChmdW5jdGlvbihpbnB1dCkKICAgIGlmIGlucHV0LlVzZXJJbnB1dFR5cGUgPT0gRW51bS5Vc2VySW5wdXRUeXBlLk1vdXNlQnV0dG9uMSB0aGVuCiAgICAgICAgZHJhZ2dpbmcgPSB0cnVlCiAgICAgICAgZHJhZ1N0YXJ0ID0gaW5wdXQuUG9zaXRpb24KICAgICAgICBzdGFydFBvcyA9IGZyYW1lLlBvc2l0aW9uCiAgICAgICAgaW5wdXQuQ2hhbmdlZDpDb25uZWN0KGZ1bmN0aW9uKCkKICAgICAgICAgICAgaWYgaW5wdXQuVXNlcklucHV0U3RhdGUgPT0gRW51bS5Vc2VySW5wdXRTdGF0ZS5FbmQgdGhlbgogICAgICAgICAgICAgICAgZHJhZ2dpbmcgPSBmYWxzZQogICAgICAgICAgICBlbmQKICAgICAgICBlbmQpCiAgICBlbmQKZW5kKQoKaGVhZGVyLklucHV0Q2hhbmdlZDpDb25uZWN0KGZ1bmN0aW9uKGlucHV0KQogICAgaWYgaW5wdXQuVXNlcklucHV0VHlwZSA9PSBFbnVtLlVzZXJJbnB1dFR5cGUuTW91c2VNb3ZlbWVudCB0aGVuCiAgICAgICAgZHJhZ0lucHV0ID0gaW5wdXQKICAgIGVuZAplbmQpCgpnYW1lOkdldFNlcnZpY2UoIlVzZXJJbnB1dFNlcnZpY2UiKS5JbnB1dENoYW5nZWQ6Q29ubmVjdChmdW5jdGlvbihpbnB1dCkKICAgIGlmIGlucHV0ID09IGRyYWdJbnB1dCBhbmQgZHJhZ2dpbmcgdGhlbgogICAgICAgIGxvY2FsIGRlbHRhID0gaW5wdXQuUG9zaXRpb24gLSBkcmFnU3RhcnQKICAgICAgICBmcmFtZS5Qb3NpdGlvbiA9IFVEaW0yLm5ldyhzdGFydFBvcy5YLlNjYWxlLCBzdGFydFBvcy5YLk9mZnNldCArIGRlbHRhLlgsIHN0YXJ0UG9zLlkuU2NhbGUsIHN0YXJ0UG9zLlkuT2Zmc2V0ICsgZGVsdGEuWSkKICAgIGVuZAplbmQpCg=="
local dec
if syn and syn.crypt and syn.crypt.base64 then
    dec = syn.crypt.base64.decode(b64)
elseif Krnl and Krnl.Base64Decode then
    dec = Krnl.Base64Decode(b64)
elseif Fluxus and Fluxus.Base64Decode then
    dec = Fluxus.Base64Decode(b64)
else
    dec = game:GetService("HttpService"):Base64Decode(b64)
end
loadstring(dec)()
