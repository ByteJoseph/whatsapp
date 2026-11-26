.class public final LX/Gbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/EGx;

.field public final A03:LX/HDg;

.field public final A04:LX/GY1;


# direct methods
.method public constructor <init>(LX/EGx;LX/HDg;LX/GY1;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Gbc;->A01:I

    .line 5
    iput-boolean p5, p0, LX/Gbc;->A00:Z

    .line 7
    iput-object p2, p0, LX/Gbc;->A03:LX/HDg;

    .line 9
    iput-object p3, p0, LX/Gbc;->A04:LX/GY1;

    .line 11
    iput-object p1, p0, LX/Gbc;->A02:LX/EGx;

    .line 13
    return-void
.end method
