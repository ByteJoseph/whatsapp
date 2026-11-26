.class public final synthetic LX/04e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AMj(LX/01b;)Ljava/lang/Object;
    .registers 4

    .line 0
    const-class v0, LX/04Y;

    .line 2
    invoke-interface {p1, v0}, LX/01b;->BCL(Ljava/lang/Class;)LX/01L;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/04d;

    .line 8
    invoke-direct {v0, v1}, LX/04d;-><init>(LX/01L;)V

    .line 11
    return-object v0
.end method
