.class public final LX/PuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PuK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PuK;

    .line 2
    invoke-direct {v0}, LX/PuK;-><init>()V

    .line 5
    sput-object v0, LX/PuK;->A00:LX/PuK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {p1, v13, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    const-string v3, "picture"

    .line 10
    invoke-virtual {v6, p1, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_75

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v6, p1, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_75

    .line 24
    invoke-static {v2}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 27
    move-result-object v12

    .line 28
    const-class v8, Ljava/lang/String;

    .line 30
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 33
    move-result-object v9

    .line 34
    const-wide/16 v0, 0x32

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_75

    .line 48
    const/16 v0, 0x14

    .line 50
    new-instance v4, LX/NmP;

    .line 52
    invoke-direct {v4, p1, v1, v0}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v6, p1, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_75

    .line 61
    new-array v1, v5, [Ljava/lang/String;

    .line 63
    const-string v0, "image"

    .line 65
    aput-object v0, v1, v13

    .line 67
    const-string v0, "preview"

    .line 69
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v13}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, p1, v1, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_75

    .line 83
    const/16 v0, 0x15

    .line 85
    new-instance v3, LX/NmP;

    .line 87
    invoke-direct {v3, p1, v1, v0}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 90
    new-array v1, v5, [LX/I1d;

    .line 92
    sget-object v0, LX/PuM;->A00:LX/PuM;

    .line 94
    aput-object v0, v1, v13

    .line 96
    sget-object v0, LX/PuN;->A00:LX/PuN;

    .line 98
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    new-array v1, v13, [Ljava/lang/String;

    .line 104
    const-string v0, "ProfilePictureUrlResponse|ProfilePictureBlobResponse"

    .line 106
    invoke-virtual {v6, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/QQ9;

    .line 112
    new-instance v11, LX/Nni;

    .line 114
    invoke-direct {v11, p1, v4, v3, v0}, LX/Nni;-><init>(LX/0WX;LX/NmP;LX/NmP;LX/QQ9;)V

    .line 117
    :cond_75
    return-object v11
.end method
