.class public LX/A8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A8u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A8u;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A8u;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 6

    .line 0
    iget v0, p0, LX/A8u;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v3, p0, LX/A8u;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/9tD;

    .line 8
    iget-object v2, p0, LX/A8u;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, v3, LX/9tD;->A06:LX/0KG;

    .line 16
    const/16 v0, 0x25

    .line 18
    invoke-static {v1, p1, v3, v2, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/A8u;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/9fX;

    .line 26
    iget-object v2, p0, LX/A8u;->A01:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v0, LX/9fX;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, v2, v1}, LX/AZ2;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    return-void
.end method
