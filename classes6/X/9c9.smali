.class public final LX/9c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/E85;

.field public final A03:LX/EWd;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0xc05

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9c9;->A01:LX/05b;

    .line 15
    const/16 v0, 0xc09

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/E85;

    .line 23
    iput-object v0, p0, LX/9c9;->A02:LX/E85;

    .line 25
    const/16 v0, 0xbfd

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EWd;

    .line 33
    iput-object v0, p0, LX/9c9;->A03:LX/EWd;

    .line 35
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p0, v0}, LX/AZy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9c9;->A08:LX/00q;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, p0, v0}, LX/AZy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9c9;->A05:LX/00q;

    .line 51
    const/16 v0, 0x13

    .line 53
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9c9;->A06:LX/00q;

    .line 59
    const-string v0, ""

    .line 61
    iput-object v0, p0, LX/9c9;->A00:Ljava/lang/String;

    .line 63
    const/16 v0, 0xa

    .line 65
    invoke-static {p0, p1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9c9;->A07:LX/00q;

    .line 75
    const/16 v0, 0xb

    .line 77
    invoke-static {p0, p1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9c9;->A04:LX/00q;

    .line 87
    return-void
.end method
