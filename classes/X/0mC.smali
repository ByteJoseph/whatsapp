.class public LX/0mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0mC;->A01:LX/05b;

    .line 11
    const/16 v0, 0x541

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0mC;->A00:LX/05b;

    .line 19
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    const/16 v1, 0x31

    .line 23
    new-instance v0, LX/1TI;

    .line 25
    invoke-direct {v0, p0, v1}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0mC;->A02:LX/00q;

    .line 34
    return-void
.end method
