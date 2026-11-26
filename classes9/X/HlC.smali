.class public final synthetic LX/HlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H8R;


# direct methods
.method public synthetic constructor <init>(LX/H8R;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HlC;->A00:LX/H8R;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HlC;->A00:LX/H8R;

    .line 2
    invoke-static {v0}, LX/H8R;->A00(LX/H8R;)V

    .line 5
    return-void
.end method
