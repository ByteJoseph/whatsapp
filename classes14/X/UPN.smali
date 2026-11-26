.class public final LX/UPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UPH;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/Uea;

    .line 2
    invoke-direct {v1}, LX/Uea;-><init>()V

    .line 5
    new-instance v0, LX/UPH;

    .line 7
    invoke-direct {v0, v1}, LX/UPH;-><init>(LX/Uea;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/UPN;->A00:LX/UPH;

    .line 15
    return-void
.end method
