.class public final LX/4Z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3i8;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/0GG;

.field public final A04:LX/0KG;

.field public volatile A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/0GG;LX/0KG;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4Z5;->A02:LX/00y;

    .line 9
    iput-object p2, p0, LX/4Z5;->A01:LX/00y;

    .line 11
    iput-object p3, p0, LX/4Z5;->A03:LX/0GG;

    .line 13
    iput-object p4, p0, LX/4Z5;->A04:LX/0KG;

    .line 15
    return-void
.end method
