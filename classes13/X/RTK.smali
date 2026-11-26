.class public final enum LX/RTK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/RTK;

.field public static final enum A01:LX/RTK;

.field public static final enum A02:LX/RTK;

.field public static final enum A03:LX/RTK;

.field public static final enum A04:LX/RTK;

.field public static final enum A05:LX/RTK;

.field public static final enum A06:LX/RTK;

.field public static final enum A07:LX/RTK;

.field public static final enum A08:LX/RTK;

.field public static final enum A09:LX/RTK;

.field public static final enum A0A:LX/RTK;

.field public static final enum A0B:LX/RTK;

.field public static final enum A0C:LX/RTK;

.field public static final enum A0D:LX/RTK;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/RTK;

    .line 5
    invoke-direct {v14, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v14, LX/RTK;->A0C:LX/RTK;

    .line 10
    const-string v1, "RESHARE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/RTK;

    .line 15
    invoke-direct {v13, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v13, LX/RTK;->A07:LX/RTK;

    .line 20
    const-string v1, "EXTERNAL_SHARE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/RTK;

    .line 25
    invoke-direct {v12, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v12, LX/RTK;->A02:LX/RTK;

    .line 30
    const-string v1, "MUSIC"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/RTK;

    .line 35
    invoke-direct {v11, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v11, LX/RTK;->A05:LX/RTK;

    .line 40
    const-string v1, "STATUS_MENTION"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/RTK;

    .line 45
    invoke-direct {v10, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v10, LX/RTK;->A0A:LX/RTK;

    .line 50
    const-string v1, "GROUP_STATUS"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/RTK;

    .line 55
    invoke-direct {v9, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v9, LX/RTK;->A03:LX/RTK;

    .line 60
    const-string v1, "RL_ATTRIBUTION"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/RTK;

    .line 65
    invoke-direct {v8, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v8, LX/RTK;->A08:LX/RTK;

    .line 70
    const-string v1, "AI_CREATED"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/RTK;

    .line 75
    invoke-direct {v7, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v7, LX/RTK;->A01:LX/RTK;

    .line 80
    const-string v1, "LAYOUTS"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/RTK;

    .line 86
    invoke-direct {v6, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v6, LX/RTK;->A04:LX/RTK;

    .line 91
    const-string v1, "NEWSLETTER_STATUS"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/RTK;

    .line 97
    invoke-direct {v5, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v5, LX/RTK;->A06:LX/RTK;

    .line 102
    const-string v1, "STATUS_CLOSE_SHARING"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/RTK;

    .line 108
    invoke-direct {v4, v1, v0, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v4, LX/RTK;->A09:LX/RTK;

    .line 113
    const-string v1, "USERNAME_STATUS"

    .line 115
    const/16 v0, 0xb

    .line 117
    const/16 v3, 0xc

    .line 119
    new-instance v2, LX/RTK;

    .line 121
    invoke-direct {v2, v1, v0, v3}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v2, LX/RTK;->A0D:LX/RTK;

    .line 126
    const-string v15, "STATUS_TEMPLATES"

    .line 128
    const/16 v0, 0xd

    .line 130
    new-instance v1, LX/RTK;

    .line 132
    invoke-direct {v1, v15, v3, v0}, LX/RTK;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v1, LX/RTK;->A0B:LX/RTK;

    .line 137
    new-array v0, v0, [LX/RTK;

    .line 139
    invoke-static {v14, v13, v12, v11, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v10, v9, v8, v7, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v6, v5, v4, v2, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    aput-object v1, v0, v3

    .line 150
    sput-object v0, LX/RTK;->A00:[LX/RTK;

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RTK;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/RTK;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_2c

    .line 3
    :pswitch_3  #0xb
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0xd
    sget-object p0, LX/RTK;->A0B:LX/RTK;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0xc
    sget-object p0, LX/RTK;->A0D:LX/RTK;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0xa
    sget-object p0, LX/RTK;->A09:LX/RTK;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x9
    sget-object p0, LX/RTK;->A06:LX/RTK;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x8
    sget-object p0, LX/RTK;->A04:LX/RTK;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x7
    sget-object p0, LX/RTK;->A01:LX/RTK;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/RTK;->A08:LX/RTK;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x5
    sget-object p0, LX/RTK;->A03:LX/RTK;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x4
    sget-object p0, LX/RTK;->A0A:LX/RTK;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x3
    sget-object p0, LX/RTK;->A05:LX/RTK;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x2
    sget-object p0, LX/RTK;->A02:LX/RTK;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0x1
    sget-object p0, LX/RTK;->A07:LX/RTK;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0x0
    sget-object p0, LX/RTK;->A0C:LX/RTK;

    .line 43
    return-object p0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_e  #00000009
        :pswitch_b  #0000000a
        :pswitch_3  #0000000b
        :pswitch_8  #0000000c
        :pswitch_5  #0000000d
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/RTK;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/RTK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RTK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RTK;
    .registers 1

    .line 0
    sget-object v0, LX/RTK;->A00:[LX/RTK;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RTK;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/RTK;->value:I

    .line 2
    return v0
.end method
