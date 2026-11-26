.class public final LX/UUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jj;

.field public final A01:LX/VPb;

.field public final A02:LX/9om;

.field public final A03:LX/9s7;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0jj;LX/VPb;LX/9s7;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p6, p7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/UUm;->A01:LX/VPb;

    .line 9
    iput-object p4, p0, LX/UUm;->A09:Ljava/io/File;

    .line 11
    iput-object p5, p0, LX/UUm;->A04:Ljava/io/File;

    .line 13
    iput-object p6, p0, LX/UUm;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/UUm;->A07:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/UUm;->A00:LX/0jj;

    .line 19
    iput-object p8, p0, LX/UUm;->A06:Ljava/lang/String;

    .line 21
    iput-boolean p9, p0, LX/UUm;->A08:Z

    .line 23
    iput-object p3, p0, LX/UUm;->A03:LX/9s7;

    .line 25
    new-instance v0, LX/9om;

    .line 27
    invoke-direct {v0, p1, v1}, LX/9om;-><init>(LX/0jj;I)V

    .line 30
    iput-object v0, p0, LX/UUm;->A02:LX/9om;

    .line 32
    return-void
.end method
