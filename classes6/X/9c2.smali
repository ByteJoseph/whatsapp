.class public final LX/9c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/AJA;

.field public final A04:LX/9ol;

.field public final A05:Ljava/io/File;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/AJA;LX/9ol;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9c2;->A03:LX/AJA;

    .line 5
    iput-object p2, p0, LX/9c2;->A04:LX/9ol;

    .line 7
    iput p6, p0, LX/9c2;->A02:I

    .line 9
    iput-boolean p7, p0, LX/9c2;->A06:Z

    .line 11
    iput-boolean p8, p0, LX/9c2;->A07:Z

    .line 13
    iput-object p3, p0, LX/9c2;->A05:Ljava/io/File;

    .line 15
    iput-object p4, p0, LX/9c2;->A01:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/9c2;->A00:Ljava/lang/String;

    .line 19
    return-void
.end method
