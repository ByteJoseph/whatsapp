.class public final LX/JJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JJc;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/JJc;->A06:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p2, p0, LX/JJc;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-wide p4, p0, LX/JJc;->A03:J

    .line 15
    iput-boolean p6, p0, LX/JJc;->A01:Z

    .line 17
    iput-boolean p7, p0, LX/JJc;->A02:Z

    .line 19
    return-void
.end method
