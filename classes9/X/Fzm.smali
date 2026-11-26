.class public final LX/Fzm;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:LX/1fx;

.field public final A01:LX/I4i;

.field public final A02:LX/Hds;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1fx;LX/I4i;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 4
    iput-object p3, p0, LX/Fzm;->A02:LX/Hds;

    .line 6
    iput-object p4, p0, LX/Fzm;->A04:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/Fzm;->A03:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/Fzm;->A01:LX/I4i;

    .line 12
    iput-object p1, p0, LX/Fzm;->A00:LX/1fx;

    .line 14
    iput-object p6, p0, LX/Fzm;->A05:Ljava/util/List;

    .line 16
    return-void
.end method
