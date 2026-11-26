.class public final LX/8C7;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 0
    new-instance v0, LX/72A;

    .line 2
    invoke-direct {v0}, LX/72A;-><init>()V

    .line 5
    return-object v0
.end method
