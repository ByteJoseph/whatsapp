.class public final synthetic LX/Hn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1YS;

.field public final synthetic A03:LX/H7T;

.field public final synthetic A04:LX/GpD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hn2;->A03:LX/H7T;

    .line 5
    iput-object p1, p0, LX/Hn2;->A01:Landroid/content/Context;

    .line 7
    iput p8, p0, LX/Hn2;->A00:I

    .line 9
    iput-object p6, p0, LX/Hn2;->A06:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/Hn2;->A02:LX/1YS;

    .line 13
    iput-object p5, p0, LX/Hn2;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Hn2;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p4, p0, LX/Hn2;->A04:LX/GpD;

    .line 19
    iput-boolean p9, p0, LX/Hn2;->A0A:Z

    .line 21
    iput-boolean p10, p0, LX/Hn2;->A0B:Z

    .line 23
    iput-boolean p11, p0, LX/Hn2;->A08:Z

    .line 25
    iput-boolean p12, p0, LX/Hn2;->A09:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v4, p0, LX/Hn2;->A03:LX/H7T;

    .line 2
    iget-object v2, p0, LX/Hn2;->A01:Landroid/content/Context;

    .line 4
    iget v9, p0, LX/Hn2;->A00:I

    .line 6
    iget-object v7, p0, LX/Hn2;->A06:Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/Hn2;->A02:LX/1YS;

    .line 10
    iget-object v6, p0, LX/Hn2;->A05:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/Hn2;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v5, p0, LX/Hn2;->A04:LX/GpD;

    .line 16
    iget-boolean v10, p0, LX/Hn2;->A0A:Z

    .line 18
    iget-boolean v11, p0, LX/Hn2;->A0B:Z

    .line 20
    iget-boolean v1, p0, LX/Hn2;->A08:Z

    .line 22
    iget-boolean v0, p0, LX/Hn2;->A09:Z

    .line 24
    if-nez v1, :cond_1d

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v12, 0x1

    .line 30
    :cond_1e
    invoke-static/range {v2 .. v12}, LX/H7T;->A02(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 33
    return-void
.end method
