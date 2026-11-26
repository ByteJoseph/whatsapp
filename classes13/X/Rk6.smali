.class public LX/Rk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TNd;


# direct methods
.method public constructor <init>(LX/Rar;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SeP;

    .line 5
    invoke-direct {v0, p0, p1}, LX/SeP;-><init>(LX/Rk6;LX/Rar;)V

    .line 8
    iput-object v0, p0, LX/Rk6;->A00:LX/TNd;

    .line 10
    return-void
.end method
