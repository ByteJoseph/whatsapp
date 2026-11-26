.class public final LX/5t2;
.super LX/5u5;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/7PV;

.field public final A01:LX/5u5;

.field public final A02:LX/00Z;

.field public final A03:LX/8BI;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5t2;->A0A:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/7PV;LX/5u5;LX/00Z;LX/8BI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    .line 0
    invoke-static {p4, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p4, p0, LX/5t2;->A03:LX/8BI;

    .line 12
    iput-object p3, p0, LX/5t2;->A02:LX/00Z;

    .line 14
    iput-object p8, p0, LX/5t2;->A07:Ljava/util/Map;

    .line 16
    iput-object p5, p0, LX/5t2;->A05:Ljava/lang/Float;

    .line 18
    iput-object p1, p0, LX/5t2;->A00:LX/7PV;

    .line 20
    iput-boolean p10, p0, LX/5t2;->A09:Z

    .line 22
    iput-object p7, p0, LX/5t2;->A06:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LX/5t2;->A01:LX/5u5;

    .line 26
    iput-object p6, p0, LX/5t2;->A04:Ljava/lang/Float;

    .line 28
    iput-object p9, p0, LX/5t2;->A08:Lkotlin/jvm/functions/Function1;

    .line 30
    return-void
.end method
