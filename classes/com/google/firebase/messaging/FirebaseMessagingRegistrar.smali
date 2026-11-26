.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/01b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 8

    .line 0
    const-class v0, LX/019;

    .line 2
    invoke-interface {p0, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/019;

    .line 8
    const-class v0, LX/02H;

    .line 10
    invoke-interface {p0, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    const-class v0, LX/02I;

    .line 15
    invoke-interface {p0, v0}, LX/01b;->BCL(Ljava/lang/Class;)LX/01L;

    .line 18
    move-result-object v4

    .line 19
    const-class v0, LX/02J;

    .line 21
    invoke-interface {p0, v0}, LX/01b;->BCL(Ljava/lang/Class;)LX/01L;

    .line 24
    move-result-object v5

    .line 25
    const-class v0, LX/01o;

    .line 27
    invoke-interface {p0, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/01o;

    .line 33
    const-class v0, LX/01y;

    .line 35
    invoke-interface {p0, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/01y;

    .line 41
    const-class v0, LX/01e;

    .line 43
    invoke-interface {p0, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/01e;

    .line 49
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LX/01y;LX/019;LX/01e;LX/01L;LX/01L;LX/01o;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/01S;

    .line 3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    new-instance v6, LX/01T;

    .line 10
    invoke-direct {v6, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 13
    const-string v4, "fire-fcm"

    .line 15
    iput-object v4, v6, LX/01T;->A03:Ljava/lang/String;

    .line 17
    const-class v1, LX/019;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v0, LX/01p;

    .line 23
    invoke-direct {v0, v1, v2, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 26
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 29
    const-class v1, LX/02H;

    .line 31
    new-instance v0, LX/01p;

    .line 33
    invoke-direct {v0, v1, v5, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 36
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 39
    const-class v1, LX/02I;

    .line 41
    new-instance v0, LX/01p;

    .line 43
    invoke-direct {v0, v1, v5, v2}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 46
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 49
    const-class v1, LX/02J;

    .line 51
    new-instance v0, LX/01p;

    .line 53
    invoke-direct {v0, v1, v5, v2}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 56
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 59
    const-class v1, LX/01y;

    .line 61
    new-instance v0, LX/01p;

    .line 63
    invoke-direct {v0, v1, v5, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 66
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 69
    const-class v1, LX/01o;

    .line 71
    new-instance v0, LX/01p;

    .line 73
    invoke-direct {v0, v1, v2, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 76
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 79
    const-class v1, LX/01e;

    .line 81
    new-instance v0, LX/01p;

    .line 83
    invoke-direct {v0, v1, v2, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 86
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 89
    const/4 v1, 0x6

    .line 90
    new-instance v0, LX/1SB;

    .line 92
    invoke-direct {v0, v1}, LX/1SB;-><init>(I)V

    .line 95
    iput-object v0, v6, LX/01T;->A02:LX/01W;

    .line 97
    iget v1, v6, LX/01T;->A00:I

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_67

    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_67
    const-string v1, "Instantiation type has already been set."

    .line 105
    if-eqz v0, :cond_80

    .line 107
    iput v2, v6, LX/01T;->A00:I

    .line 109
    invoke-virtual {v6}, LX/01T;->A00()LX/01S;

    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v5

    .line 115
    const-string v0, "23.4.1"

    .line 117
    invoke-static {v4, v0}, LX/01u;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v3, v2

    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method
