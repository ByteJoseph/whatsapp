.class public final LX/KBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2Q;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KBn;->A00:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public COX(LX/HDe;LX/1fx;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/HDe;->A06:LX/HDS;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    iget v0, p0, LX/KBn;->A00:I

    .line 6
    iput v0, v1, LX/HDS;->A00:I

    .line 8
    :cond_8
    return-void
.end method
