.class public final synthetic LX/1te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1td;


# instance fields
.field public final synthetic A00:LX/1tc;


# direct methods
.method public synthetic constructor <init>(LX/1tc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1te;->A00:LX/1tc;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1te;->A00:LX/1tc;

    .line 2
    iget-object v1, v0, LX/1tc;->A03:Ljava/lang/Throwable;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    return-object v0
.end method
