.class public LX/HpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HpL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HpL;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/HpL;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/HpL;->A00:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/HpL;->A01:Ljava/lang/String;

    .line 4
    check-cast p1, LX/Fpn;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object v2, p1, LX/Fpn;->A05:Ljava/lang/String;

    .line 12
    iput-object v1, p1, LX/Fpn;->A04:Ljava/lang/String;

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0
.end method
