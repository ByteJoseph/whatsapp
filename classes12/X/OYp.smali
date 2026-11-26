.class public LX/OYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v1, LX/QBA;

    .line 6
    invoke-direct {v1, v0}, LX/QBA;-><init>(I)V

    .line 9
    new-instance v0, LX/09f;

    .line 11
    invoke-direct {v0, v1}, LX/09f;-><init>(LX/00w;)V

    .line 14
    iput-object v0, p0, LX/OYp;->A00:LX/09f;

    .line 16
    return-void
.end method
