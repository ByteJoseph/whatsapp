.class public LX/PNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AJb(LX/OmH;)V
    .registers 3

    .line 0
    check-cast p1, LX/NAH;

    .line 2
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string v0, ""

    .line 8
    :goto_8
    iput-object v0, p1, LX/NAH;->A00:Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :cond_b
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 13
    iget-object v0, v0, LX/OhQ;->A02:Ljava/lang/String;

    .line 15
    goto :goto_8
.end method

.method public DEl()V
    .registers 1

    .line 0
    return-void
.end method
