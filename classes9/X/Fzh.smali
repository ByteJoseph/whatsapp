.class public final LX/Fzh;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 4
    iput-object p1, p0, LX/Fzh;->A00:LX/0xl;

    .line 6
    iput-boolean p4, p0, LX/Fzh;->A03:Z

    .line 8
    iput-object p2, p0, LX/Fzh;->A01:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/Fzh;->A02:Ljava/lang/String;

    .line 12
    return-void
.end method
