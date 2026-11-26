.class public final LX/5um;
.super LX/5pM;
.source ""


# static fields
.field public static final A08:LX/7ii;


# instance fields
.field public final A00:Landroid/text/TextUtils$TruncateAt;

.field public final A01:LX/7Qc;

.field public final A02:LX/7ii;

.field public final A03:LX/1Pd;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/7kO;

    .line 3
    invoke-direct {v1}, LX/7kO;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5um;->A08:LX/7ii;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p5, p0, LX/5um;->A04:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, LX/5um;->A01:LX/7Qc;

    .line 11
    iput-object p6, p0, LX/5um;->A06:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/5um;->A03:LX/1Pd;

    .line 15
    iput-object p1, p0, LX/5um;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 17
    iput-object p7, p0, LX/5um;->A07:Ljava/lang/Integer;

    .line 19
    iput-object p8, p0, LX/5um;->A05:Ljava/lang/Integer;

    .line 21
    iput-object p3, p0, LX/5um;->A02:LX/7ii;

    .line 23
    return-void
.end method
