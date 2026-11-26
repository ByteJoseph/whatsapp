.class public LX/NGg;
.super LX/NGi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NGg;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/1E7;

    .line 5
    new-instance v1, LX/PPf;

    .line 7
    invoke-direct {v1, p1}, LX/PPf;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-direct {p0, v2}, LX/NGi;-><init>([LX/1E7;)V

    .line 16
    return-void
.end method
