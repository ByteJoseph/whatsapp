.class public abstract LX/BkH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/Aux;LX/08a;LX/0V0;LX/0BA;LX/0Fv;LX/0BC;LX/08s;LX/Otb;LX/0KX;)LX/BZ3;
    .registers 13

    .line 0
    invoke-static {p7, p2, p8}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, p4, p9, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p6, p5}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x147

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 22
    new-instance v2, LX/BZ3;

    .line 24
    invoke-direct/range {v2 .. v12}, LX/BZ3;-><init>(Landroid/app/Activity;LX/Aux;LX/08a;LX/0V0;LX/0BA;LX/0Fv;LX/0BC;LX/08s;LX/Otb;LX/0KX;)V

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/CHq;

    .line 30
    invoke-direct {v0, p0, v1}, LX/CHq;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    return-object v2
.end method
