.class public LX/Hda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2Q;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Hda;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final COX(LX/HDe;LX/1fx;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Hda;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p1, LX/HDe;->A0L:LX/HDY;

    .line 6
    const-string v0, "canceled"

    .line 8
    iput-object v0, v1, LX/HDY;->A01:Ljava/lang/String;

    .line 10
    :cond_a
    return-void
.end method
