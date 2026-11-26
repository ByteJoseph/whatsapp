.class public final LX/7pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tt;


# instance fields
.field public final A00:LX/7oa;

.field public final A01:LX/00Z;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/7ac;

.field public final A07:LX/7ac;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7oa;LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7ac;LX/7ac;Z)V
    .registers 11

    .line 0
    invoke-static {p2, p3, p4, p7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/7pV;->A01:LX/00Z;

    .line 17
    iput-object p3, p0, LX/7pV;->A02:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/7pV;->A03:Ljava/lang/String;

    .line 21
    iput-object p7, p0, LX/7pV;->A06:LX/7ac;

    .line 23
    iput-object p8, p0, LX/7pV;->A07:LX/7ac;

    .line 25
    iput-object p1, p0, LX/7pV;->A00:LX/7oa;

    .line 27
    iput-object p5, p0, LX/7pV;->A05:Ljava/util/List;

    .line 29
    iput-boolean p9, p0, LX/7pV;->A08:Z

    .line 31
    iput-object p6, p0, LX/7pV;->A04:Ljava/util/List;

    .line 33
    return-void
.end method
