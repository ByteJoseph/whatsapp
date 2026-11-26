.class public LX/KBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KBo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KBo;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final COX(LX/HDe;LX/1fx;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KBo;->A00:Ljava/lang/String;

    .line 2
    iput-object v0, p1, LX/HDe;->A0G:Ljava/lang/String;

    .line 4
    return-void
.end method
