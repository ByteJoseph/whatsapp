.class public final synthetic LX/F4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/F4T;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v3, p0, LX/F4T;->A00:I

    .line 2
    check-cast p1, Landroid/content/Context;

    .line 4
    check-cast p2, LX/0Ib;

    .line 6
    sget-wide v0, LX/EM1;->A06:J

    .line 8
    invoke-static {p1, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 17
    if-eq v1, v0, :cond_2f

    .line 19
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2, v2}, LX/CyT;->A13(LX/0Ib;LX/L6c;)V

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/EdQ;

    .line 29
    invoke-direct {v0, p3, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, p2, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 35
    const v0, 0x7f121e54

    .line 38
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 41
    invoke-virtual {v2, v3}, LX/L6c;->A0N(I)V

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0
.end method
