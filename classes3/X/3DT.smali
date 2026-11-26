.class public final LX/3DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:[LX/VNG;


# direct methods
.method public constructor <init>([LX/VNG;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3DT;->A00:[LX/VNG;

    .line 5
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3DT;->A00:[LX/VNG;

    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    const-string v0, "callMethods"

    .line 8
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    return-void
.end method
