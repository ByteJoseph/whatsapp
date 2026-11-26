.class public final LX/JB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0A2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xa

    .line 5
    new-instance v0, LX/0A2;

    .line 7
    invoke-direct {v0, v1}, LX/0A2;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/JB5;->A00:LX/0A2;

    .line 12
    return-void
.end method
