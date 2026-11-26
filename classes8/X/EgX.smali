.class public final synthetic LX/EgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Jz;

.field public final synthetic A02:LX/Czr;

.field public final synthetic A03:LX/A3r;


# direct methods
.method public synthetic constructor <init>(LX/0Jz;LX/Czr;LX/A3r;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EgX;->A02:LX/Czr;

    .line 5
    iput p4, p0, LX/EgX;->A00:I

    .line 7
    iput-object p3, p0, LX/EgX;->A03:LX/A3r;

    .line 9
    iput-object p1, p0, LX/EgX;->A01:LX/0Jz;

    .line 11
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EgX;->A02:LX/Czr;

    .line 2
    iget v2, p0, LX/EgX;->A00:I

    .line 4
    iget-object v1, p0, LX/EgX;->A03:LX/A3r;

    .line 6
    iget-object v0, p0, LX/EgX;->A01:LX/0Jz;

    .line 8
    invoke-static {v0, v1, v2}, LX/Czr;->A00(LX/0Jz;LX/A3r;I)V

    .line 11
    iget-object v0, v3, LX/Czr;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/EWY;

    .line 19
    const/16 v0, 0x2e

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p1, v0, v1}, LX/EWY;->A09(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 29
    return-void
.end method
