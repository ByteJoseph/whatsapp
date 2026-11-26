.class public final LX/St7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJD;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:LX/Efg;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/St7;->A01:Ljava/util/UUID;

    .line 9
    iput p4, p0, LX/St7;->A00:I

    .line 11
    iput-object p3, p0, LX/St7;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    const-string v1, "LinkLease"

    .line 15
    new-instance v0, LX/Efg;

    .line 17
    invoke-direct {v0, v1, p2}, LX/Efg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, LX/St7;->A02:LX/Efg;

    .line 22
    return-void
.end method


# virtual methods
.method public ARo()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/St7;->A02:LX/Efg;

    .line 2
    invoke-virtual {v0}, LX/Efg;->ARo()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
