.class public LX/JyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw9;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/JyM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final BSJ(LX/Lzo;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/JyM;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/16 v0, 0x64

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
