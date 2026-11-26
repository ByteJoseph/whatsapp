.class public final LX/M1n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Mfb;


# direct methods
.method public constructor <init>(LX/Mfb;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/M1n;->A01:LX/Mfb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/M1n;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/M1n;->A01:LX/Mfb;

    .line 2
    iget v1, p0, LX/M1n;->A00:I

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 13
    invoke-virtual {v2, v1}, LX/Mfb;->A08(I)V

    .line 16
    return-void
.end method
