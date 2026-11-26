.class public LX/7nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public A00:LX/7jK;

.field public final A01:LX/8WY;


# direct methods
.method public constructor <init>(LX/8WY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nA;->A01:LX/8WY;

    .line 5
    return-void
.end method


# virtual methods
.method public DIH(LX/7jK;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nA;->A01:LX/8WY;

    .line 2
    invoke-interface {v0, p1}, LX/8WY;->DCI(LX/7jK;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iput-object p1, p0, LX/7nA;->A00:LX/7jK;

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method
