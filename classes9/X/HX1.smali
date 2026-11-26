.class public final LX/HX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HX1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HX1;

    .line 2
    invoke-direct {v0}, LX/HX1;-><init>()V

    .line 5
    sput-object v0, LX/HX1;->A00:LX/HX1;

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
    const/4 v5, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {p1, v5, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    invoke-static {p1, v6}, LX/FPh;->A0A(LX/0WX;LX/FPh;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_43

    .line 15
    new-array v9, v2, [Ljava/lang/String;

    .line 17
    const-string v0, "enc"

    .line 19
    aput-object v0, v9, v5

    .line 21
    const/16 v0, 0x31

    .line 23
    new-instance v8, LX/HXV;

    .line 25
    invoke-direct {v8, v0}, LX/HXV;-><init>(I)V

    .line 28
    const-wide/16 v10, 0x2

    .line 30
    move-wide v12, v10

    .line 31
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_43

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [LX/I1d;

    .line 40
    sget-object v0, LX/HX3;->A00:LX/HX3;

    .line 42
    aput-object v0, v1, v5

    .line 44
    sget-object v0, LX/HX4;->A00:LX/HX4;

    .line 46
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    new-array v1, v5, [Ljava/lang/String;

    .line 52
    const-string v0, "StatusContentTypeText|StatusContentTypeReaction"

    .line 54
    invoke-virtual {v6, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    check-cast v0, LX/Fuw;

    .line 62
    new-instance v4, LX/FuD;

    .line 64
    invoke-direct {v4, p1, v0, v3}, LX/FuD;-><init>(LX/0WX;LX/Fuw;Ljava/util/List;)V

    .line 67
    :cond_43
    return-object v4
.end method
