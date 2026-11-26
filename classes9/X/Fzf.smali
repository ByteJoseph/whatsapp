.class public final LX/Fzf;
.super LX/JCt;
.source ""


# instance fields
.field public A00:LX/Jqg;

.field public final A01:LX/HDT;

.field public final A02:LX/1fx;


# direct methods
.method public constructor <init>(LX/HDT;LX/1fx;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 9
    iput-object p2, p0, LX/Fzf;->A02:LX/1fx;

    .line 11
    iput-object p1, p0, LX/Fzf;->A01:LX/HDT;

    .line 13
    iput-object v1, p0, LX/Fzf;->A00:LX/Jqg;

    .line 15
    return-void
.end method
