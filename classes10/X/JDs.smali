.class public final LX/JDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/J1K;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/J1K;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/JDs;->A01:LX/J1K;

    .line 10
    const/16 v1, 0x10

    .line 12
    new-instance v0, LX/0DU;

    .line 14
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/JDs;->A00:LX/0DU;

    .line 19
    return-void
.end method
