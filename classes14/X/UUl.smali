.class public final LX/UUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4OS;

.field public final A01:LX/4ON;

.field public final A02:LX/4OL;

.field public final A03:LX/UBl;

.field public final A04:LX/4t1;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Date;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-static {p2, p6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/UUl;->A01:LX/4ON;

    .line 12
    iput-object p1, p0, LX/UUl;->A00:LX/4OS;

    .line 14
    iput-object p6, p0, LX/UUl;->A06:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LX/UUl;->A05:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/UUl;->A02:LX/4OL;

    .line 20
    iput-object p4, p0, LX/UUl;->A03:LX/UBl;

    .line 22
    iput-object p8, p0, LX/UUl;->A07:Ljava/util/Date;

    .line 24
    iput-object p5, p0, LX/UUl;->A04:LX/4t1;

    .line 26
    iput-object p9, p0, LX/UUl;->A08:Ljava/util/List;

    .line 28
    return-void
.end method
