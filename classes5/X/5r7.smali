.class public final LX/5r7;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Lkotlin/jvm/functions/Function3;

.field public final A02:LX/6J2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;LX/6J2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5r7;->A00:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, LX/5r7;->A02:LX/6J2;

    .line 7
    iput-object p2, p0, LX/5r7;->A01:Lkotlin/jvm/functions/Function3;

    .line 9
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 4

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/8R0;

    .line 3
    invoke-direct {v0, p0, v1}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
