.class public enum LX/ROl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ROl;

.field public static final enum A01:LX/Qk8;

.field public static final enum A02:LX/Qk9;

.field public static final enum A03:LX/QkA;


# instance fields
.field public final a:LX/ROf;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .line 0
    sget-object v2, LX/ROf;->A04:LX/ROf;

    .line 2
    const-string v1, "DOUBLE"

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    new-instance v30, LX/ROl;

    .line 8
    move-object/from16 v0, v30

    .line 10
    invoke-direct {v0, v2, v1, v4, v7}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 13
    sget-object v3, LX/ROf;->A03:LX/ROf;

    .line 15
    const-string v1, "FLOAT"

    .line 17
    const/4 v2, 0x5

    .line 18
    new-instance v29, LX/ROl;

    .line 20
    move-object/from16 v0, v29

    .line 22
    invoke-direct {v0, v3, v1, v7, v2}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 25
    sget-object v1, LX/ROf;->A02:LX/ROf;

    .line 27
    const-string v5, "INT64"

    .line 29
    const/4 v3, 0x2

    .line 30
    new-instance v28, LX/ROl;

    .line 32
    move-object/from16 v0, v28

    .line 34
    invoke-direct {v0, v1, v5, v3, v4}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 37
    const-string v5, "UINT64"

    .line 39
    const/4 v3, 0x3

    .line 40
    new-instance v27, LX/ROl;

    .line 42
    move-object/from16 v0, v27

    .line 44
    invoke-direct {v0, v1, v5, v3, v4}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 47
    sget-object v3, LX/ROf;->A01:LX/ROf;

    .line 49
    const-string v6, "INT32"

    .line 51
    const/4 v5, 0x4

    .line 52
    new-instance v26, LX/ROl;

    .line 54
    move-object/from16 v0, v26

    .line 56
    invoke-direct {v0, v3, v6, v5, v4}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 59
    const-string v5, "FIXED64"

    .line 61
    new-instance v25, LX/ROl;

    .line 63
    move-object/from16 v0, v25

    .line 65
    invoke-direct {v0, v1, v5, v2, v7}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 68
    const-string v5, "FIXED32"

    .line 70
    const/16 v24, 0x2

    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v15, LX/ROl;

    .line 75
    invoke-direct {v15, v3, v5, v0, v2}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 78
    const/16 v23, 0x6

    .line 80
    sget-object v6, LX/ROf;->A05:LX/ROf;

    .line 82
    const/16 v22, 0x3

    .line 84
    const-string v5, "BOOL"

    .line 86
    const/4 v0, 0x7

    .line 87
    new-instance v14, LX/ROl;

    .line 89
    invoke-direct {v14, v6, v5, v0, v4}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 92
    new-instance v13, LX/Qk8;

    .line 94
    invoke-direct {v13}, LX/Qk8;-><init>()V

    .line 97
    sput-object v13, LX/ROl;->A01:LX/Qk8;

    .line 99
    const/16 v21, 0x7

    .line 101
    sget-object v0, LX/ROf;->A09:LX/ROf;

    .line 103
    new-instance v12, LX/Qk9;

    .line 105
    invoke-direct {v12, v0}, LX/Qk9;-><init>(LX/ROf;)V

    .line 108
    sput-object v12, LX/ROl;->A02:LX/Qk9;

    .line 110
    new-instance v11, LX/QkA;

    .line 112
    invoke-direct {v11, v0}, LX/QkA;-><init>(LX/ROf;)V

    .line 115
    sput-object v11, LX/ROl;->A03:LX/QkA;

    .line 117
    sget-object v0, LX/ROf;->A07:LX/ROf;

    .line 119
    new-instance v10, LX/QkB;

    .line 121
    invoke-direct {v10, v0}, LX/QkB;-><init>(LX/ROf;)V

    .line 124
    const-string v5, "UINT32"

    .line 126
    const/16 v0, 0xc

    .line 128
    new-instance v9, LX/ROl;

    .line 130
    invoke-direct {v9, v3, v5, v0, v4}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 133
    const/16 v20, 0xc

    .line 135
    sget-object v6, LX/ROf;->A08:LX/ROf;

    .line 137
    const-string v5, "ENUM"

    .line 139
    const/16 v0, 0xd

    .line 141
    new-instance v8, LX/ROl;

    .line 143
    invoke-direct {v8, v6, v5, v0, v4}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 146
    const-string v4, "SFIXED32"

    .line 148
    const/16 v19, 0xd

    .line 150
    const/16 v0, 0xe

    .line 152
    new-instance v7, LX/ROl;

    .line 154
    invoke-direct {v7, v3, v4, v0, v2}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 157
    const-string v4, "SFIXED64"

    .line 159
    const/16 v18, 0xe

    .line 161
    const/16 v2, 0xf

    .line 163
    const/4 v0, 0x1

    .line 164
    new-instance v6, LX/ROl;

    .line 166
    invoke-direct {v6, v1, v4, v2, v0}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 169
    const-string v0, "SINT32"

    .line 171
    const/16 v17, 0xf

    .line 173
    const/16 v4, 0x10

    .line 175
    const/4 v2, 0x0

    .line 176
    new-instance v5, LX/ROl;

    .line 178
    invoke-direct {v5, v3, v0, v4, v2}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 181
    const-string v0, "SINT64"

    .line 183
    const/16 v16, 0x10

    .line 185
    const/16 v4, 0x11

    .line 187
    new-instance v3, LX/ROl;

    .line 189
    invoke-direct {v3, v1, v0, v4, v2}, LX/ROl;-><init>(LX/ROf;Ljava/lang/String;II)V

    .line 192
    const/16 v0, 0x12

    .line 194
    new-array v2, v0, [LX/ROl;

    .line 196
    move-object/from16 v1, v30

    .line 198
    move-object/from16 v0, v29

    .line 200
    invoke-static {v1, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    aput-object v28, v2, v24

    .line 205
    aput-object v27, v2, v22

    .line 207
    move-object/from16 v1, v26

    .line 209
    move-object/from16 v0, v25

    .line 211
    invoke-static {v1, v0, v2}, LX/Qak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    aput-object v15, v2, v23

    .line 216
    aput-object v14, v2, v21

    .line 218
    invoke-static {v13, v12, v11, v10, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    aput-object v9, v2, v20

    .line 223
    aput-object v8, v2, v19

    .line 225
    aput-object v7, v2, v18

    .line 227
    aput-object v6, v2, v17

    .line 229
    aput-object v5, v2, v16

    .line 231
    aput-object v3, v2, v4

    .line 233
    sput-object v2, LX/ROl;->A00:[LX/ROl;

    .line 235
    return-void
.end method

.method public constructor <init>(LX/ROf;Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/ROl;->a:LX/ROf;

    .line 5
    iput p4, p0, LX/ROl;->b:I

    .line 7
    return-void
.end method

.method public static values()[LX/ROl;
    .registers 1

    .line 0
    sget-object v0, LX/ROl;->A00:[LX/ROl;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ROl;

    .line 8
    return-object v0
.end method
