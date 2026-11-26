.class public final LX/Cya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .registers 13

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p4, p0, LX/Cya;->A02:I

    .line 18
    iput p5, p0, LX/Cya;->A01:I

    .line 20
    iput-wide p8, p0, LX/Cya;->A05:J

    .line 22
    iput-wide p10, p0, LX/Cya;->A04:J

    .line 24
    iput-object p1, p0, LX/Cya;->A07:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LX/Cya;->A06:Ljava/lang/String;

    .line 28
    iput p6, p0, LX/Cya;->A03:I

    .line 30
    iput p7, p0, LX/Cya;->A00:I

    .line 32
    iput-object p3, p0, LX/Cya;->A08:Ljava/lang/String;

    .line 34
    return-void
.end method
