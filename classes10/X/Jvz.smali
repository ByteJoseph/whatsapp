.class public final LX/Jvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeM;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/JcN;

.field public A02:LX/JnJ;

.field public A03:LX/Km4;

.field public A04:LX/Jf1;

.field public A05:LX/JlE;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/Khp;

.field public final A0B:LX/Jhm;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Khp;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jvz;->A09:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/Jvz;->A0A:LX/Khp;

    .line 7
    sget-object v0, LX/KYq;->A00:LX/KYq;

    .line 9
    iput-object v0, p0, LX/Jvz;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, LX/KYr;->A00:LX/KYr;

    .line 13
    iput-object v0, p0, LX/Jvz;->A08:Lkotlin/jvm/functions/Function1;

    .line 15
    sget-wide v1, LX/Jlx;->A01:J

    .line 17
    const-string v3, ""

    .line 19
    new-instance v0, LX/JlE;

    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 24
    iput-object v0, p0, LX/Jvz;->A05:LX/JlE;

    .line 26
    sget-object v0, LX/Jf1;->A06:LX/Jf1;

    .line 28
    iput-object v0, p0, LX/Jvz;->A04:LX/Jf1;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jvz;->A06:Ljava/util/List;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x2c

    .line 40
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Jvz;->A0C:LX/00q;

    .line 50
    new-instance v0, LX/Jhm;

    .line 52
    invoke-direct {v0, p2, p3}, LX/Jhm;-><init>(LX/Khp;Lkotlin/jvm/functions/Function1;)V

    .line 55
    iput-object v0, p0, LX/Jvz;->A0B:LX/Jhm;

    .line 57
    return-void
.end method
