.class public LX/F1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLw;LX/JmZ;LX/JmZ;LX/1Pd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V
    .registers 14

    .line 0
    iput p11, p0, LX/F1H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/F1H;->A08:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/F1H;->A09:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LX/F1H;->A03:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/F1H;->A0A:Ljava/lang/String;

    .line 13
    iput-wide p12, p0, LX/F1H;->A02:J

    .line 15
    iput-object p2, p0, LX/F1H;->A04:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/F1H;->A05:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LX/F1H;->A06:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/F1H;->A07:Ljava/lang/Object;

    .line 23
    iput p9, p0, LX/F1H;->A01:I

    .line 25
    iput p10, p0, LX/F1H;->A00:I

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v1, p1

    .line 1
    iget-object v6, p0, LX/F1H;->A08:Ljava/lang/String;

    .line 3
    iget-object v7, p0, LX/F1H;->A09:Ljava/lang/String;

    .line 5
    iget-object v9, p0, LX/F1H;->A03:Ljava/lang/Object;

    .line 7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v8, p0, LX/F1H;->A0A:Ljava/lang/String;

    .line 11
    iget-wide v12, p0, LX/F1H;->A02:J

    .line 13
    iget-object v3, p0, LX/F1H;->A04:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/JmZ;

    .line 17
    iget-object v4, p0, LX/F1H;->A05:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/JmZ;

    .line 21
    iget-object v5, p0, LX/F1H;->A06:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/1Pd;

    .line 25
    iget-object v2, p0, LX/F1H;->A07:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/FLw;

    .line 29
    iget v0, p0, LX/F1H;->A01:I

    .line 31
    iget v11, p0, LX/F1H;->A00:I

    .line 33
    check-cast v1, LX/FM1;

    .line 35
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 38
    move-result v10

    .line 39
    invoke-static/range {v1 .. v13}, LX/ERA;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;LX/1Pd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0
.end method
