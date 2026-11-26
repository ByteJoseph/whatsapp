.class public final LX/Rsa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SMS;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SMS;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Rsa;->A01:LX/SMS;

    .line 9
    iput p3, p0, LX/Rsa;->A00:I

    .line 11
    iput-object p2, p0, LX/Rsa;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method
