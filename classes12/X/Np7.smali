.class public LX/Np7;
.super LX/Pt4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QQC;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Np7;->$t:I

    .line 2
    iput-object p3, p0, LX/Np7;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/Np7;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2, p1}, LX/Pt4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
