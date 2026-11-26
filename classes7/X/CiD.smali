.class public final synthetic LX/CiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/CiD;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/CiD;->A00:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/CH6;->A01(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method
