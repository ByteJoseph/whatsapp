.class public final LX/Fzd;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:LX/I4i;

.field public final A01:LX/GY6;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/I4i;LX/GY6;Z)V
    .registers 5

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 5
    iput-object p2, p0, LX/Fzd;->A01:LX/GY6;

    .line 7
    iput-object p1, p0, LX/Fzd;->A00:LX/I4i;

    .line 9
    iput-boolean p3, p0, LX/Fzd;->A02:Z

    .line 11
    return-void
.end method
