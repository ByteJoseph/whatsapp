.class public final LX/Oeo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KtA;

.field public final A01:LX/Osv;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/KtA;LX/Osv;Ljava/util/List;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p4, p0, LX/Oeo;->A03:Z

    .line 9
    iput-object p1, p0, LX/Oeo;->A00:LX/KtA;

    .line 11
    iput-object p3, p0, LX/Oeo;->A02:Ljava/util/List;

    .line 13
    iput-object p2, p0, LX/Oeo;->A01:LX/Osv;

    .line 15
    return-void
.end method
