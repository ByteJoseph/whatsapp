.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/N3R;
.source ""


# static fields
.field public static final A01:Ljava/util/Queue;


# instance fields
.field public A00:LX/03o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01:Ljava/util/Queue;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/N3R;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 1

    .line 0
    return-void
.end method

.method public A01()V
    .registers 1

    .line 0
    return-void
.end method

.method public A02(LX/NKA;)V
    .registers 2

    .line 0
    return-void
.end method
