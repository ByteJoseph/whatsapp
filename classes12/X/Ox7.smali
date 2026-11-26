.class public abstract LX/Ox7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/N21;->A0R()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ox7;->A00:LX/05b;

    .line 6
    return-void
.end method

.method public static final A00(LX/0J4;)V
    .registers 5

    .line 0
    const-string v0, "SettingsPasskeys"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/deletePasskey/blockedByWhatsAppBackup"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f12458b

    .line 18
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 21
    const v0, 0x7f12458a

    .line 24
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 27
    const v2, 0x7f125cf5

    .line 30
    const/16 v1, 0xc

    .line 32
    new-instance v0, LX/PEN;

    .line 34
    invoke-direct {v0, v1}, LX/PEN;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    const v2, 0x7f124589

    .line 43
    const/16 v1, 0xd

    .line 45
    new-instance v0, LX/PEf;

    .line 47
    invoke-direct {v0, p0, v1}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 56
    return-void
.end method
