.class public final LX/HiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bK;


# static fields
.field public static final A03:LX/GFV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/GFV;->A08:LX/GFV;

    .line 2
    sput-object v0, LX/HiG;->A03:LX/GFV;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2008b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HiG;->A01:LX/05b;

    .line 12
    const v0, 0x20088

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HiG;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1aa3

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HiG;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WamoRegistrationBannerTosActivityResultHandler.KEY"

    .line 2
    return-object v0
.end method

.method public Bap(LX/0NJ;LX/0J4;I)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HiG;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/1Ua;->A00(LX/0NJ;)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x5efc162

    .line 16
    if-ne p3, v0, :cond_1f

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/Ces;

    .line 24
    invoke-direct {v0, p2, p0, v1}, LX/Ces;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {p1, v0}, LX/1Ua;->A02(LX/0NJ;LX/19C;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "Unhandled callback for Code: "

    .line 33
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " Notice Id: "

    .line 39
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void
.end method
