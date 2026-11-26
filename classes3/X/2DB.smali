.class public final synthetic LX/2DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/2DF;


# direct methods
.method public synthetic constructor <init>(LX/2DF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2DB;->A00:LX/2DF;

    .line 5
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/2DB;->A00:LX/2DF;

    .line 2
    invoke-static {v3}, LX/2DF;->A00(LX/2DF;)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Fl;

    .line 12
    iget-object v0, v2, LX/2Fl;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6ebb

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v2, v1, v1, v0}, LX/2Fl;->A00(LX/2Fl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 31
    :cond_1f
    iget-object v0, v3, LX/2DF;->A0j:LX/08b;

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v2, LX/3QN;

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v2 .. v7}, LX/3QN;-><init>(Ljava/lang/Object;IIII)V

    .line 42
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
