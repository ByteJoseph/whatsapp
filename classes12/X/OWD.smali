.class public abstract LX/OWD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:LX/NO3;

.field public static final A02:LX/NO3;

.field public static final A03:LX/NO3;

.field public static final A04:LX/NO3;

.field public static final A05:LX/NO3;

.field public static final A06:LX/NO3;

.field public static final A07:LX/NO3;

.field public static final A08:LX/NO3;

.field public static final A09:LX/NO3;

.field public static final A0A:LX/NO3;

.field public static final A0B:LX/NO3;

.field public static final A0C:LX/NO3;

.field public static final A0D:LX/NO3;

.field public static final A0E:LX/NO3;

.field public static final A0F:LX/NO3;

.field public static final A0G:LX/NO3;

.field public static final A0H:LX/NO3;

.field public static final A0I:LX/NO3;

.field public static final A0J:LX/NO3;

.field public static final A0K:LX/NO3;

.field public static final A0L:LX/NO3;

.field public static final A0M:LX/NO3;

.field public static final A0N:LX/NO3;

.field public static final A0O:LX/NO3;

.field public static final A0P:LX/NO3;

.field public static final A0Q:LX/NO3;

.field public static final A0R:LX/NO3;

.field public static final A0S:LX/NO3;

.field public static final A0T:[LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 33

    .line 0
    const-string v0, "cancel_target_direct_transfer"

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 7
    move-result-object v15

    .line 8
    sput-object v15, LX/OWD;->A03:LX/NO3;

    .line 10
    const-string v0, "delete_credential"

    .line 12
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 15
    move-result-object v32

    .line 16
    sput-object v32, LX/OWD;->A04:LX/NO3;

    .line 18
    const-string v0, "delete_device_public_key"

    .line 20
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 23
    move-result-object v31

    .line 24
    sput-object v31, LX/OWD;->A05:LX/NO3;

    .line 26
    const-string v0, "get_or_generate_device_public_key"

    .line 28
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 31
    move-result-object v30

    .line 32
    sput-object v30, LX/OWD;->A06:LX/NO3;

    .line 34
    const-string v0, "get_passkeys"

    .line 36
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 39
    move-result-object v29

    .line 40
    sput-object v29, LX/OWD;->A07:LX/NO3;

    .line 42
    const-string/jumbo v0, "update_passkey"

    .line 45
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 48
    move-result-object v28

    .line 49
    sput-object v28, LX/OWD;->A08:LX/NO3;

    .line 51
    const-string v0, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 53
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 56
    move-result-object v27

    .line 57
    sput-object v27, LX/OWD;->A09:LX/NO3;

    .line 59
    const-string v0, "is_user_verifying_platform_authenticator_available"

    .line 61
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 64
    move-result-object v26

    .line 65
    sput-object v26, LX/OWD;->A0A:LX/NO3;

    .line 67
    const-string v0, "privileged_api_list_credentials"

    .line 69
    invoke-static {v0}, LX/PRs;->A08(Ljava/lang/String;)LX/NO3;

    .line 72
    move-result-object v25

    .line 73
    sput-object v25, LX/OWD;->A0B:LX/NO3;

    .line 75
    const-string/jumbo v0, "start_target_direct_transfer"

    .line 78
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 81
    move-result-object v24

    .line 82
    sput-object v24, LX/OWD;->A0C:LX/NO3;

    .line 84
    const-string v0, "first_party_api_get_link_info"

    .line 86
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 89
    move-result-object v23

    .line 90
    sput-object v23, LX/OWD;->A0D:LX/NO3;

    .line 92
    const-string/jumbo v0, "zero_party_api_register"

    .line 95
    const-wide/16 v1, 0x3

    .line 97
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 100
    move-result-object v22

    .line 101
    sput-object v22, LX/OWD;->A0E:LX/NO3;

    .line 103
    const-string/jumbo v0, "zero_party_api_sign"

    .line 106
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 109
    move-result-object v21

    .line 110
    sput-object v21, LX/OWD;->A0F:LX/NO3;

    .line 112
    const-string/jumbo v0, "zero_party_api_list_discoverable_credentials"

    .line 115
    invoke-static {v0}, LX/PRs;->A08(Ljava/lang/String;)LX/NO3;

    .line 118
    move-result-object v20

    .line 119
    sput-object v20, LX/OWD;->A0G:LX/NO3;

    .line 121
    const-string/jumbo v2, "zero_party_api_authenticate_passkey"

    .line 124
    const-wide/16 v0, 0x3

    .line 126
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 129
    move-result-object v19

    .line 130
    sput-object v19, LX/OWD;->A0H:LX/NO3;

    .line 132
    const-string/jumbo v2, "zero_party_api_register_passkey"

    .line 135
    const-wide/16 v0, 0x1

    .line 137
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 140
    move-result-object v13

    .line 141
    sput-object v13, LX/OWD;->A0I:LX/NO3;

    .line 143
    const-string/jumbo v2, "zero_party_api_register_passkey_with_sync_account"

    .line 146
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 149
    move-result-object v18

    .line 150
    sput-object v18, LX/OWD;->A0J:LX/NO3;

    .line 152
    const-string/jumbo v2, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 155
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 158
    move-result-object v12

    .line 159
    sput-object v12, LX/OWD;->A0K:LX/NO3;

    .line 161
    const-string/jumbo v2, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 164
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 167
    move-result-object v11

    .line 168
    sput-object v11, LX/OWD;->A0L:LX/NO3;

    .line 170
    const-string v2, "get_browser_hybrid_client_sign_pending_intent"

    .line 172
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 175
    move-result-object v10

    .line 176
    sput-object v10, LX/OWD;->A0M:LX/NO3;

    .line 178
    const-string v2, "get_browser_hybrid_client_registration_pending_intent"

    .line 180
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 183
    move-result-object v9

    .line 184
    sput-object v9, LX/OWD;->A0N:LX/NO3;

    .line 186
    const-string v0, "privileged_authenticate_passkey"

    .line 188
    invoke-static {v0}, LX/PRs;->A08(Ljava/lang/String;)LX/NO3;

    .line 191
    move-result-object v17

    .line 192
    sput-object v17, LX/OWD;->A0O:LX/NO3;

    .line 194
    const-string v2, "privileged_register_passkey_with_sync_account"

    .line 196
    const-wide/16 v0, 0x1

    .line 198
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 201
    move-result-object v8

    .line 202
    sput-object v8, LX/OWD;->A0P:LX/NO3;

    .line 204
    const-string/jumbo v2, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 207
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 210
    move-result-object v7

    .line 211
    sput-object v7, LX/OWD;->A0Q:LX/NO3;

    .line 213
    const-string/jumbo v2, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 216
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 219
    move-result-object v6

    .line 220
    sput-object v6, LX/OWD;->A0R:LX/NO3;

    .line 222
    const-string/jumbo v2, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    .line 225
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 228
    move-result-object v5

    .line 229
    sput-object v5, LX/OWD;->A0S:LX/NO3;

    .line 231
    const-string/jumbo v2, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    .line 234
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 237
    move-result-object v4

    .line 238
    sput-object v4, LX/OWD;->A00:LX/NO3;

    .line 240
    const-string/jumbo v2, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    .line 243
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 246
    move-result-object v3

    .line 247
    sput-object v3, LX/OWD;->A01:LX/NO3;

    .line 249
    const-string/jumbo v2, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    .line 252
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 255
    move-result-object v16

    .line 256
    sput-object v16, LX/OWD;->A02:LX/NO3;

    .line 258
    const/16 v0, 0x1d

    .line 260
    new-array v14, v0, [LX/NO3;

    .line 262
    move-object/from16 v2, v32

    .line 264
    move-object/from16 v1, v31

    .line 266
    move-object/from16 v0, v30

    .line 268
    invoke-static {v15, v2, v1, v0, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    move-object/from16 v15, v29

    .line 273
    move-object/from16 v2, v28

    .line 275
    move-object/from16 v1, v27

    .line 277
    move-object/from16 v0, v26

    .line 279
    invoke-static {v15, v2, v1, v0, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 282
    move-object/from16 v15, v25

    .line 284
    move-object/from16 v2, v24

    .line 286
    move-object/from16 v1, v23

    .line 288
    move-object/from16 v0, v22

    .line 290
    invoke-static {v15, v2, v1, v0, v14}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    move-object/from16 v2, v21

    .line 295
    move-object/from16 v1, v20

    .line 297
    move-object/from16 v0, v19

    .line 299
    invoke-static {v2, v1, v0, v13, v14}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 302
    const/16 v0, 0x10

    .line 304
    aput-object v18, v14, v0

    .line 306
    invoke-static {v12, v11, v10, v9, v14}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 309
    const/16 v0, 0x15

    .line 311
    aput-object v17, v14, v0

    .line 313
    invoke-static {v8, v7, v6, v5, v14}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 316
    invoke-static {v4, v3, v14}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 319
    const/16 v0, 0x1c

    .line 321
    aput-object v16, v14, v0

    .line 323
    sput-object v14, LX/OWD;->A0T:[LX/NO3;

    .line 325
    return-void
.end method
